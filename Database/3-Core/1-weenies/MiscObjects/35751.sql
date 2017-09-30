/* Weenie - MiscObjects - Giant Monouga Rib (35751) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35751;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35751, 'ace35751-giantmonougarib');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35751, 18, 35751, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35751, 1, 'Giant Monouga Rib') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35751, 8, 100667436) /* ICON_DID */
     , (35751, 1, 33554817) /* SETUP_DID */
     , (35751, 3, 536870932) /* SOUND_TABLE_DID */
     , (35751, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35751, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35751, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35751, 1, 128) /* ITEM_TYPE_INT */
     , (35751, 5, 700) /* ENCUMB_VAL_INT */
     , (35751, 16, 1) /* ITEM_USEABLE_INT */
     , (35751, 93, 1044) /* PHYSICS_STATE_INT */
     , (35751, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35751, 13, True) /* ETHEREAL_BOOL */
     , (35751, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35751, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35751, 19, True) /* ATTACKABLE_BOOL */
     , (35751, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35751, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35751, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35751, 0, 16777882);

