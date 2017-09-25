/* Weenie - MiscObjects - Splinter of Anger (51578) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51578;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51578, 'ace51578-splinterofanger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51578, 18, 51578, 2097168, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51578, 1, 'Splinter of Anger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51578, 8, 100693206) /* ICON_DID */
     , (51578, 1, 33556769) /* SETUP_DID */
     , (51578, 3, 536870932) /* SOUND_TABLE_DID */
     , (51578, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (51578, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51578, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51578, 1, 128) /* ITEM_TYPE_INT */
     , (51578, 5, 500) /* ENCUMB_VAL_INT */
     , (51578, 16, 1) /* ITEM_USEABLE_INT */
     , (51578, 93, 3092) /* PHYSICS_STATE_INT */
     , (51578, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51578, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51578, 13, True) /* ETHEREAL_BOOL */
     , (51578, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51578, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51578, 15, True) /* LIGHTS_STATUS_BOOL */
     , (51578, 19, True) /* ATTACKABLE_BOOL */
     , (51578, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51578, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51578, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51578, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51578, 15, 'A blue fragment that feels ice-cold to the touch.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51578, 33, 1) /* BONDED_INT */
     , (51578, 114, 1) /* ATTUNED_INT */
     , (51578, 19, 0) /* VALUE_INT */
     , (51578, 5, 500) /* ENCUMB_VAL_INT */;

