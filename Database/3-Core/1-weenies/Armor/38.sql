/* Weenie - Armor - Studded Leather Bracers (38) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38, 'bracersstuddedleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38, 18, 38, 2166702104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38, 1, 'Studded Leather Bracers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38, 8, 100669281) /* ICON_DID */
     , (38, 1, 33554641) /* SETUP_DID */
     , (38, 3, 536870932) /* SOUND_TABLE_DID */
     , (38, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (38, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38, 1, 2) /* ITEM_TYPE_INT */
     , (38, 5, 312) /* ENCUMB_VAL_INT */
     , (38, 131, 52) /* MATERIAL_TYPE_INT */
     , (38, 16, 1) /* ITEM_USEABLE_INT */
     , (38, 9, 4096) /* LOCATIONS_INT */
     , (38, 19, 3327) /* VALUE_INT */
     , (38, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (38, 93, 1044) /* PHYSICS_STATE_INT */
     , (38, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38, 13, True) /* ETHEREAL_BOOL */
     , (38, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38, 19, True) /* ATTACKABLE_BOOL */
     , (38, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38, 67110333, 108, 8)
     , (38, 67110016, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38, 0, 83886788, 83886824);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38, 0, 16778411);

