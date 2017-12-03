/* Weenie - Armor - Greater Olthoi Pauldrons (24901) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24901;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24901, 'pauldronsolthoiextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24901, 18, 24901, 2441240, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24901, 1, 'Greater Olthoi Pauldrons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24901, 8, 100674589) /* ICON_DID */
     , (24901, 1, 33554641) /* SETUP_DID */
     , (24901, 3, 536870932) /* SOUND_TABLE_DID */
     , (24901, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24901, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24901, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24901, 1, 2) /* ITEM_TYPE_INT */
     , (24901, 5, 700) /* ENCUMB_VAL_INT */
     , (24901, 16, 1) /* ITEM_USEABLE_INT */
     , (24901, 9, 2048) /* LOCATIONS_INT */
     , (24901, 19, 3000) /* VALUE_INT */
     , (24901, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (24901, 93, 1044) /* PHYSICS_STATE_INT */
     , (24901, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24901, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24901, 13, True) /* ETHEREAL_BOOL */
     , (24901, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24901, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24901, 19, True) /* ATTACKABLE_BOOL */
     , (24901, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24901, 67114436, 116, 12)
     , (24901, 67114436, 128, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24901, 0, 83886788, 83894665);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24901, 0, 16778411);

