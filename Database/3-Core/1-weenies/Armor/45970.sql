/* Weenie - Armor - Amateur Explorer Helm (45970) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45970;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45970, 'ace45970-amateurexplorerhelm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45970, 18, 45970, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45970, 1, 'Amateur Explorer Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45970, 8, 100691101) /* ICON_DID */
     , (45970, 1, 33559082) /* SETUP_DID */
     , (45970, 3, 536870932) /* SOUND_TABLE_DID */
     , (45970, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45970, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45970, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45970, 1, 2) /* ITEM_TYPE_INT */
     , (45970, 5, 330) /* ENCUMB_VAL_INT */
     , (45970, 151, 2) /* HOOK_TYPE_INT */
     , (45970, 16, 1) /* ITEM_USEABLE_INT */
     , (45970, 9, 1) /* LOCATIONS_INT */
     , (45970, 19, 100) /* VALUE_INT */
     , (45970, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (45970, 93, 1044) /* PHYSICS_STATE_INT */
     , (45970, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45970, 13, True) /* ETHEREAL_BOOL */
     , (45970, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45970, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45970, 19, True) /* ATTACKABLE_BOOL */
     , (45970, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45970, 67110531, 240, 10)
     , (45970, 67110541, 250, 6);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45970, 0, 16794673);

