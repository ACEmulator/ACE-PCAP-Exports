/* Weenie - Clothing - Elemental Master Robe (21374) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21374;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21374, 'robegaerlanblack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21374, 18, 21374, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21374, 1, 'Elemental Master Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21374, 8, 100673470) /* ICON_DID */
     , (21374, 1, 33554854) /* SETUP_DID */
     , (21374, 3, 536870932) /* SOUND_TABLE_DID */
     , (21374, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21374, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21374, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21374, 1, 4) /* ITEM_TYPE_INT */
     , (21374, 5, 450) /* ENCUMB_VAL_INT */
     , (21374, 18, 1) /* UI_EFFECTS_INT */
     , (21374, 151, 2) /* HOOK_TYPE_INT */
     , (21374, 16, 1) /* ITEM_USEABLE_INT */
     , (21374, 9, 32513) /* LOCATIONS_INT */
     , (21374, 19, 4000) /* VALUE_INT */
     , (21374, 4, 98048) /* CLOTHING_PRIORITY_INT */
     , (21374, 93, 1044) /* PHYSICS_STATE_INT */
     , (21374, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21374, 13, True) /* ETHEREAL_BOOL */
     , (21374, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21374, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21374, 19, True) /* ATTACKABLE_BOOL */
     , (21374, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21374, 67114000, 40, 40)
     , (21374, 67114000, 80, 12)
     , (21374, 67114000, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21374, 0, 83887061, 83894216)
     , (21374, 0, 83887060, 83894214)
     , (21374, 0, 83889072, 83894211)
     , (21374, 0, 83889342, 83894211);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21374, 0, 16778367);

