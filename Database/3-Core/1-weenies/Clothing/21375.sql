/* Weenie - Clothing - Elemental Master Robe (21375) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21375;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21375, 'robegaerlanred');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21375, 18, 21375, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21375, 1, 'Elemental Master Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21375, 8, 100673471) /* ICON_DID */
     , (21375, 1, 33554854) /* SETUP_DID */
     , (21375, 3, 536870932) /* SOUND_TABLE_DID */
     , (21375, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21375, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21375, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21375, 1, 4) /* ITEM_TYPE_INT */
     , (21375, 5, 450) /* ENCUMB_VAL_INT */
     , (21375, 18, 1) /* UI_EFFECTS_INT */
     , (21375, 151, 2) /* HOOK_TYPE_INT */
     , (21375, 16, 1) /* ITEM_USEABLE_INT */
     , (21375, 9, 32513) /* LOCATIONS_INT */
     , (21375, 19, 4000) /* VALUE_INT */
     , (21375, 4, 98048) /* CLOTHING_PRIORITY_INT */
     , (21375, 93, 1044) /* PHYSICS_STATE_INT */
     , (21375, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21375, 13, True) /* ETHEREAL_BOOL */
     , (21375, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21375, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21375, 19, True) /* ATTACKABLE_BOOL */
     , (21375, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21375, 67114001, 40, 40)
     , (21375, 67114001, 80, 12)
     , (21375, 67114001, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21375, 0, 83887061, 83894216)
     , (21375, 0, 83887060, 83894214)
     , (21375, 0, 83889072, 83894211)
     , (21375, 0, 83889342, 83894211);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21375, 0, 16778367);

