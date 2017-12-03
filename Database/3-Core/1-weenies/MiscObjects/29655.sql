/* Weenie - MiscObjects - White Marbles (29655) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29655;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29655, 'threebagswhitemarbles');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29655, 18, 29655, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29655, 1, 'White Marbles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29655, 8, 100677180) /* ICON_DID */
     , (29655, 1, 33554809) /* SETUP_DID */
     , (29655, 3, 536870932) /* SOUND_TABLE_DID */
     , (29655, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29655, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29655, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29655, 1, 128) /* ITEM_TYPE_INT */
     , (29655, 5, 1) /* ENCUMB_VAL_INT */
     , (29655, 16, 1) /* ITEM_USEABLE_INT */
     , (29655, 93, 1044) /* PHYSICS_STATE_INT */
     , (29655, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29655, 13, True) /* ETHEREAL_BOOL */
     , (29655, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29655, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29655, 19, True) /* ATTACKABLE_BOOL */
     , (29655, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29655, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29655, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29655, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29655, 16, 'A handful of white marbles.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29655, 19, 0) /* VALUE_INT */
     , (29655, 5, 1) /* ENCUMB_VAL_INT */;

