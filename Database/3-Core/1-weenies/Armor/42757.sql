/* Weenie - Armor - Haebrean Vambraces (42757) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42757;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42757, 'ace42757-haebreanvambraces');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42757, 18, 42757, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42757, 1, 'Haebrean Vambraces') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42757, 8, 100691071) /* ICON_DID */
     , (42757, 1, 33554641) /* SETUP_DID */
     , (42757, 3, 536870932) /* SOUND_TABLE_DID */
     , (42757, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42757, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42757, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42757, 1, 2) /* ITEM_TYPE_INT */
     , (42757, 5, 420) /* ENCUMB_VAL_INT */
     , (42757, 18, 1) /* UI_EFFECTS_INT */
     , (42757, 131, 62) /* MATERIAL_TYPE_INT */
     , (42757, 16, 1) /* ITEM_USEABLE_INT */
     , (42757, 9, 4096) /* LOCATIONS_INT */
     , (42757, 19, 14461) /* VALUE_INT */
     , (42757, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (42757, 93, 1044) /* PHYSICS_STATE_INT */
     , (42757, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42757, 13, True) /* ETHEREAL_BOOL */
     , (42757, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42757, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42757, 19, True) /* ATTACKABLE_BOOL */
     , (42757, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42757, 67110554, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42757, 0, 83886788, 83898153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42757, 0, 16778411);

