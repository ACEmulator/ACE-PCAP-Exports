/* Weenie - Armor - Olthoi Celdon Girth (37192) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37192;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37192, 'ace37192-olthoiceldongirth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37192, 18, 37192, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37192, 1, 'Olthoi Celdon Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37192, 8, 100674647) /* ICON_DID */
     , (37192, 1, 33554647) /* SETUP_DID */
     , (37192, 3, 536870932) /* SOUND_TABLE_DID */
     , (37192, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37192, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37192, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37192, 1, 2) /* ITEM_TYPE_INT */
     , (37192, 5, 878) /* ENCUMB_VAL_INT */
     , (37192, 18, 1) /* UI_EFFECTS_INT */
     , (37192, 131, 63) /* MATERIAL_TYPE_INT */
     , (37192, 16, 1) /* ITEM_USEABLE_INT */
     , (37192, 9, 1024) /* LOCATIONS_INT */
     , (37192, 19, 19689) /* VALUE_INT */
     , (37192, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (37192, 93, 1044) /* PHYSICS_STATE_INT */
     , (37192, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37192, 13, True) /* ETHEREAL_BOOL */
     , (37192, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37192, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37192, 19, True) /* ATTACKABLE_BOOL */
     , (37192, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37192, 67116550, 72, 12)
     , (37192, 67116553, 84, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37192, 0, 83889072, 83894681)
     , (37192, 0, 83889342, 83894681);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37192, 0, 16778376);

