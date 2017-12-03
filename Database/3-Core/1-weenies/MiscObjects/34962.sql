/* Weenie - MiscObjects - Infused Blood Golem Heart (34962) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34962;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34962, 'ace34962-infusedbloodgolemheart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34962, 18, 34962, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34962, 1, 'Infused Blood Golem Heart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34962, 8, 100689364) /* ICON_DID */
     , (34962, 1, 33554817) /* SETUP_DID */
     , (34962, 3, 536870932) /* SOUND_TABLE_DID */
     , (34962, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34962, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34962, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34962, 1, 128) /* ITEM_TYPE_INT */
     , (34962, 5, 300) /* ENCUMB_VAL_INT */
     , (34962, 16, 1) /* ITEM_USEABLE_INT */
     , (34962, 19, 100) /* VALUE_INT */
     , (34962, 93, 1044) /* PHYSICS_STATE_INT */
     , (34962, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34962, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34962, 13, True) /* ETHEREAL_BOOL */
     , (34962, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34962, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34962, 19, True) /* ATTACKABLE_BOOL */
     , (34962, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34962, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34962, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34962, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34962, 19, 100) /* VALUE_INT */
     , (34962, 5, 300) /* ENCUMB_VAL_INT */;

