//
//  QLVatLieu.swift
//  Quan Ly Ban Hang Vat Lieu Xay
//
//  Created by MacOS on 5/28/21.
//  Copyright © 2021 DoAnIOS. All rights reserved.
//

import Foundation

class HoaDon {
    var id: String
    var idNhanVien: String
    var idKhachHang: String
    var sanPham: [[String: Any]]
    var tongTien: Double
    var ngayMua: String
    
    //Khoi tao du lieu bang thong tin cho truoc
    init(id: String, idNhanVien: String, idKhachHang: String, sanPham: [[String: Any]], tongTien: Double, ngayMua: String) {
        self.id = id
        self.idNhanVien = idNhanVien
        self.idKhachHang = idKhachHang
        self.sanPham = sanPham
        self.tongTien = tongTien
        self.ngayMua = ngayMua
    }
    
    //Khoi tao du lieu bang mang [String: Any]
    init(data: [String: Any]) {
        self.id = data["id"] as! String
        self.idNhanVien = data["idNhanVien"] as! String
        self.idKhachHang = data["idKhachHang"] as! String
        self.sanPham = data["sanPham"] as! [[String: Any]]
        self.tongTien = data["tongTien"] as! Double
        self.ngayMua = data["ngayMua"] as! String
    }
    
    func getData() -> [String: Any] {
        return [
            "id": self.id,
            "idNhanVien": self.idNhanVien,
            "idKhachHang": self.idKhachHang,
            "sanPham": self.sanPham,
            "tongTien": self.tongTien,
            "ngayMua": self.ngayMua,
        ]
    }
}
