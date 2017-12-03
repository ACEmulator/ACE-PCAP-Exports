/* Weenie - MissileWeapons - Superb Isparian Bow (20097) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20097;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20097, 'bowispariansuperbnostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20097, 18, 20097, 270615448, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20097, 1, 'Superb Isparian Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20097, 8, 100673010) /* ICON_DID */
     , (20097, 1, 33557729) /* SETUP_DID */
     , (20097, 3, 536870932) /* SOUND_TABLE_DID */
     , (20097, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20097, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20097, 1, 256) /* ITEM_TYPE_INT */
     , (20097, 50, 1) /* AMMO_TYPE_INT */
     , (20097, 5, 950) /* ENCUMB_VAL_INT */
     , (20097, 51, 2) /* COMBAT_USE_INT */
     , (20097, 18, 1) /* UI_EFFECTS_INT */
     , (20097, 151, 2) /* HOOK_TYPE_INT */
     , (20097, 16, 1) /* ITEM_USEABLE_INT */
     , (20097, 9, 4194304) /* LOCATIONS_INT */
     , (20097, 19, 6000) /* VALUE_INT */
     , (20097, 93, 1044) /* PHYSICS_STATE_INT */
     , (20097, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20097, 13, True) /* ETHEREAL_BOOL */
     , (20097, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20097, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20097, 19, True) /* ATTACKABLE_BOOL */
     , (20097, 22, True) /* INSCRIBABLE_BOOL */;

