/* Weenie - MiscObjects - Mu-miyah Torso with a Head (22060) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22060;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22060, 'headmummy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22060, 18, 22060, 270549008, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22060, 1, 'Mu-miyah Torso with a Head') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22060, 8, 100673686) /* ICON_DID */
     , (22060, 1, 33558018) /* SETUP_DID */
     , (22060, 3, 536870932) /* SOUND_TABLE_DID */
     , (22060, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22060, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22060, 1, 128) /* ITEM_TYPE_INT */
     , (22060, 5, 200) /* ENCUMB_VAL_INT */
     , (22060, 151, 2) /* HOOK_TYPE_INT */
     , (22060, 16, 1) /* ITEM_USEABLE_INT */
     , (22060, 93, 1044) /* PHYSICS_STATE_INT */
     , (22060, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22060, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22060, 13, True) /* ETHEREAL_BOOL */
     , (22060, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22060, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22060, 19, True) /* ATTACKABLE_BOOL */
     , (22060, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22060, 67111828, 40, 216);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22060, 0, 83889072, 83890954)
     , (22060, 0, 83889342, 83890954)
     , (22060, 9, 83887070, 83890954)
     , (22060, 9, 83887062, 83890954)
     , (22060, 16, 83886233, 83890952)
     , (22060, 16, 83886232, 83890953)
     , (22060, 16, 83886519, 83890954);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22060, 0, 16778359)
     , (22060, 9, 16778425)
     , (22060, 16, 16781779);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22060, 15, 'A musty mummy ribcage with the head still attached.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22060, 19, 0) /* VALUE_INT */
     , (22060, 5, 200) /* ENCUMB_VAL_INT */;

