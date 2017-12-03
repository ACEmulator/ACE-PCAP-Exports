/* Weenie - Armor - Olthoi Girth (40678) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40678;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40678, 'ace40678-olthoigirth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40678, 18, 40678, 2166702104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40678, 1, 'Olthoi Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40678, 8, 100674591) /* ICON_DID */
     , (40678, 1, 33554647) /* SETUP_DID */
     , (40678, 3, 536870932) /* SOUND_TABLE_DID */
     , (40678, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40678, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40678, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40678, 1, 2) /* ITEM_TYPE_INT */
     , (40678, 5, 683) /* ENCUMB_VAL_INT */
     , (40678, 131, 64) /* MATERIAL_TYPE_INT */
     , (40678, 16, 1) /* ITEM_USEABLE_INT */
     , (40678, 9, 1024) /* LOCATIONS_INT */
     , (40678, 19, 20814) /* VALUE_INT */
     , (40678, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (40678, 93, 1044) /* PHYSICS_STATE_INT */
     , (40678, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40678, 13, True) /* ETHEREAL_BOOL */
     , (40678, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40678, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40678, 19, True) /* ATTACKABLE_BOOL */
     , (40678, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40678, 67116583, 72, 12)
     , (40678, 67116601, 84, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40678, 0, 83889072, 83897816)
     , (40678, 0, 83889342, 83897816);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40678, 0, 16778376);

