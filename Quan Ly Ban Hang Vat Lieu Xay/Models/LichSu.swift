//
//  LichSu.swift
//  Quan Ly Ban Hang Vat Lieu Xay
//
//  Created by MacOS on 5/28/21.
//  Copyright © 2021 DoAnIOS. All rights reserved.
//

import Foundation

class LichSu {
    var idKhachHang: String
    var idNhanVien: String
    var idHoaDon: String
    var ngayLuu: String
    
    //Khoi tao du lieu bang thong tin cho truoc
    init(idKhachHang: String, idNhanVien: String, idHoaDon: String, ngayLuu: String) {
        self.idKhachHang = idKhachHang
        self.idNhanVien = idNhanVien
        self.idHoaDon = idHoaDon
        self.ngayLuu = ngayLuu
    }
    
    //Khoi tao du lieu bang mang [String: Any]
    init(data: [String: Any]) {
        self.idKhachHang = data["idKhachHang"] as! String
        self.idNhanVien = data["idNhanVien"] as! String
        self.idHoaDon = data["idHoaDon"] as! String
        self.ngayLuu = data["ngayLuu"] as! String
    }
    
    func getData() -> [String: Any] {
        return [
            "idKhachHang": self.idKhachHang,
            "idNhanVien": self.idNhanVien,
            "idHoaDon": self.idHoaDon,
            "ngayLuu": self.ngayLuu
        ]
    }
}
