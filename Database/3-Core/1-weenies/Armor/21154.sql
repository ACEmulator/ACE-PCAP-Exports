/* Weenie - Armor - Covenant Girth (21154) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21154;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21154, 'girthcovenant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21154, 18, 21154, 2166702104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21154, 1, 'Covenant Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21154, 8, 100673405) /* ICON_DID */
     , (21154, 1, 33554647) /* SETUP_DID */
     , (21154, 3, 536870932) /* SOUND_TABLE_DID */
     , (21154, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21154, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21154, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21154, 1, 2) /* ITEM_TYPE_INT */
     , (21154, 5, 1099) /* ENCUMB_VAL_INT */
     , (21154, 131, 64) /* MATERIAL_TYPE_INT */
     , (21154, 16, 1) /* ITEM_USEABLE_INT */
     , (21154, 9, 1024) /* LOCATIONS_INT */
     , (21154, 19, 17995) /* VALUE_INT */
     , (21154, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (21154, 93, 1044) /* PHYSICS_STATE_INT */
     , (21154, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21154, 13, True) /* ETHEREAL_BOOL */
     , (21154, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21154, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21154, 19, True) /* ATTACKABLE_BOOL */
     , (21154, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21154, 67113961, 80, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21154, 0, 83889072, 83894171)
     , (21154, 0, 83889342, 83894170);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21154, 0, 16778376);

