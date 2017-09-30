/* Weenie - MissileWeapons - Amateur Explorer Compound Bow (45907) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45907;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45907, 'ace45907-amateurexplorercompoundbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45907, 18, 45907, 270762904, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45907, 1, 'Amateur Explorer Compound Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45907, 8, 100688042) /* ICON_DID */
     , (45907, 1, 33559688) /* SETUP_DID */
     , (45907, 3, 536870932) /* SOUND_TABLE_DID */
     , (45907, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45907, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45907, 1, 256) /* ITEM_TYPE_INT */
     , (45907, 50, 1) /* AMMO_TYPE_INT */
     , (45907, 5, 200) /* ENCUMB_VAL_INT */
     , (45907, 51, 2) /* COMBAT_USE_INT */
     , (45907, 18, 1024) /* UI_EFFECTS_INT */
     , (45907, 151, 2) /* HOOK_TYPE_INT */
     , (45907, 16, 1) /* ITEM_USEABLE_INT */
     , (45907, 9, 4194304) /* LOCATIONS_INT */
     , (45907, 19, 100) /* VALUE_INT */
     , (45907, 52, 2) /* PARENT_LOCATION_INT */
     , (45907, 93, 1044) /* PHYSICS_STATE_INT */
     , (45907, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45907, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45907, 13, True) /* ETHEREAL_BOOL */
     , (45907, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45907, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45907, 19, True) /* ATTACKABLE_BOOL */
     , (45907, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45907, 67116700, 1, 100)
     , (45907, 67116707, 101, 100)
     , (45907, 67116704, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45907, 0, 83897331, 83897331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45907, 0, 16792608);

