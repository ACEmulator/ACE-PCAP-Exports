/* Weenie - MiscObjects - Burning Sands Golem Heart (48941) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48941;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48941, 'ace48941-burningsandsgolemheart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48941, 18, 48941, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48941, 1, 'Burning Sands Golem Heart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48941, 8, 100693005) /* ICON_DID */
     , (48941, 1, 33554817) /* SETUP_DID */
     , (48941, 3, 536870932) /* SOUND_TABLE_DID */
     , (48941, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48941, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48941, 53, 101) /* PLACEMENT_POSITION_INT */
     , (48941, 1, 128) /* ITEM_TYPE_INT */
     , (48941, 5, 225) /* ENCUMB_VAL_INT */
     , (48941, 16, 1) /* ITEM_USEABLE_INT */
     , (48941, 19, 50) /* VALUE_INT */
     , (48941, 93, 1044) /* PHYSICS_STATE_INT */
     , (48941, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48941, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48941, 13, True) /* ETHEREAL_BOOL */
     , (48941, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48941, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48941, 19, True) /* ATTACKABLE_BOOL */
     , (48941, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48941, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48941, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48941, 0, 16777882);

