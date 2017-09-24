/* Weenie - MeleeWeapons - The Fist of Bellenesse (31199) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31199;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31199, 'ace31199-thefistofbellenesse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31199, 18, 31199, 270762520, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31199, 1, 'The Fist of Bellenesse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31199, 8, 100690782) /* ICON_DID */
     , (31199, 1, 33559359) /* SETUP_DID */
     , (31199, 3, 536870932) /* SOUND_TABLE_DID */
     , (31199, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31199, 6, 67116833) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31199, 1, 1) /* ITEM_TYPE_INT */
     , (31199, 5, 5200) /* ENCUMB_VAL_INT */
     , (31199, 51, 5) /* COMBAT_USE_INT */
     , (31199, 151, 2) /* HOOK_TYPE_INT */
     , (31199, 16, 1) /* ITEM_USEABLE_INT */
     , (31199, 9, 33554432) /* LOCATIONS_INT */
     , (31199, 19, 500) /* VALUE_INT */
     , (31199, 52, 1) /* PARENT_LOCATION_INT */
     , (31199, 93, 1044) /* PHYSICS_STATE_INT */
     , (31199, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31199, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31199, 13, True) /* ETHEREAL_BOOL */
     , (31199, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31199, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31199, 19, True) /* ATTACKABLE_BOOL */
     , (31199, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31199, 67116838, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31199, 0, 83898004, 83898004);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31199, 0, 16791977);

