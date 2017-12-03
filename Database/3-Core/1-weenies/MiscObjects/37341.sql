/* Weenie - MiscObjects - Glyph of Weapon Tinkering (37341) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37341;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37341, 'ace37341-glyphofweapontinkering');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37341, 16, 37341, 1075867673, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37341, 1, 'Glyph of Weapon Tinkering') /* NAME_STRING */
     , (37341, 20, 'Glyphs of Weapon Tinkering') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37341, 8, 100690191) /* ICON_DID */
     , (37341, 50, 100686694) /* ICON_OVERLAY_DID */
     , (37341, 1, 33554809) /* SETUP_DID */
     , (37341, 3, 536870932) /* SOUND_TABLE_DID */
     , (37341, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37341, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37341, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37341, 1, 128) /* ITEM_TYPE_INT */
     , (37341, 5, 25) /* ENCUMB_VAL_INT */
     , (37341, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37341, 12, 1) /* STACK_SIZE_INT */
     , (37341, 16, 1) /* ITEM_USEABLE_INT */
     , (37341, 19, 30000) /* VALUE_INT */
     , (37341, 93, 1044) /* PHYSICS_STATE_INT */
     , (37341, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37341, 13, True) /* ETHEREAL_BOOL */
     , (37341, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37341, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37341, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37341, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37341, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37341, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37341, 5, 25) /* ENCUMB_VAL_INT */
     , (37341, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (37341, 12, 1) /* STACK_SIZE_INT */
     , (37341, 19, 30000) /* VALUE_INT */;

