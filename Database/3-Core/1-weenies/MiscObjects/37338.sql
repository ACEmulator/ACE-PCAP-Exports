/* Weenie - MiscObjects - Glyph of Missile Weapons (37338) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37338;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37338, 'ace37338-glyphofmissileweapons');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37338, 16, 37338, 1075867673, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37338, 1, 'Glyph of Missile Weapons') /* NAME_STRING */
     , (37338, 20, 'Glyphs of Missile Weapons') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37338, 8, 100690191) /* ICON_DID */
     , (37338, 50, 100686638) /* ICON_OVERLAY_DID */
     , (37338, 1, 33554809) /* SETUP_DID */
     , (37338, 3, 536870932) /* SOUND_TABLE_DID */
     , (37338, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37338, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37338, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37338, 1, 128) /* ITEM_TYPE_INT */
     , (37338, 5, 175) /* ENCUMB_VAL_INT */
     , (37338, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37338, 12, 7) /* STACK_SIZE_INT */
     , (37338, 16, 1) /* ITEM_USEABLE_INT */
     , (37338, 19, 210000) /* VALUE_INT */
     , (37338, 93, 1044) /* PHYSICS_STATE_INT */
     , (37338, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37338, 13, True) /* ETHEREAL_BOOL */
     , (37338, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37338, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37338, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37338, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37338, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37338, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37338, 19, 210000) /* VALUE_INT */
     , (37338, 5, 175) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37338, 5, 25) /* ENCUMB_VAL_INT */
     , (37338, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37338, 12, 1) /* STACK_SIZE_INT */
     , (37338, 19, 30000) /* VALUE_INT */;

