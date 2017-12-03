/* Weenie - Armor - Fine Olthoi Breastplate (24617) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24617;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24617, 'breastplateolthoihigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24617, 18, 24617, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24617, 1, 'Fine Olthoi Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24617, 8, 100674611) /* ICON_DID */
     , (24617, 1, 33554642) /* SETUP_DID */
     , (24617, 3, 536870932) /* SOUND_TABLE_DID */
     , (24617, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24617, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24617, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24617, 1, 2) /* ITEM_TYPE_INT */
     , (24617, 5, 1700) /* ENCUMB_VAL_INT */
     , (24617, 16, 1) /* ITEM_USEABLE_INT */
     , (24617, 9, 512) /* LOCATIONS_INT */
     , (24617, 19, 7000) /* VALUE_INT */
     , (24617, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (24617, 93, 1044) /* PHYSICS_STATE_INT */
     , (24617, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24617, 13, True) /* ETHEREAL_BOOL */
     , (24617, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24617, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24617, 19, True) /* ATTACKABLE_BOOL */
     , (24617, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24617, 67114436, 174, 12)
     , (24617, 67114436, 216, 24);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24617, 0, 16778411);

