/* Weenie - MeleeWeapons - Soul Staff (23540) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23540;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23540, 'stafflugianbossnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23540, 18, 23540, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23540, 1, 'Soul Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23540, 8, 100674098) /* ICON_DID */
     , (23540, 1, 33557346) /* SETUP_DID */
     , (23540, 3, 536870932) /* SOUND_TABLE_DID */
     , (23540, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23540, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23540, 1, 1) /* ITEM_TYPE_INT */
     , (23540, 5, 450) /* ENCUMB_VAL_INT */
     , (23540, 51, 1) /* COMBAT_USE_INT */
     , (23540, 18, 64) /* UI_EFFECTS_INT */
     , (23540, 151, 2) /* HOOK_TYPE_INT */
     , (23540, 16, 1) /* ITEM_USEABLE_INT */
     , (23540, 9, 1048576) /* LOCATIONS_INT */
     , (23540, 19, 2700) /* VALUE_INT */
     , (23540, 52, 1) /* PARENT_LOCATION_INT */
     , (23540, 93, 1044) /* PHYSICS_STATE_INT */
     , (23540, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23540, 13, True) /* ETHEREAL_BOOL */
     , (23540, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23540, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23540, 19, True) /* ATTACKABLE_BOOL */
     , (23540, 22, True) /* INSCRIBABLE_BOOL */;

