/* Weenie - MiscObjects - Glyph of Sneak Attack (45374) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45374;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45374, 'ace45374-glyphofsneakattack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45374, 16, 45374, 1075867673, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45374, 1, 'Glyph of Sneak Attack') /* NAME_STRING */
     , (45374, 20, 'Glyphs of Sneak Attack') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45374, 8, 100690191) /* ICON_DID */
     , (45374, 50, 100692247) /* ICON_OVERLAY_DID */
     , (45374, 1, 33554809) /* SETUP_DID */
     , (45374, 3, 536870932) /* SOUND_TABLE_DID */
     , (45374, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45374, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45374, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45374, 1, 128) /* ITEM_TYPE_INT */
     , (45374, 5, 75) /* ENCUMB_VAL_INT */
     , (45374, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (45374, 12, 3) /* STACK_SIZE_INT */
     , (45374, 16, 1) /* ITEM_USEABLE_INT */
     , (45374, 19, 90000) /* VALUE_INT */
     , (45374, 93, 1044) /* PHYSICS_STATE_INT */
     , (45374, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45374, 13, True) /* ETHEREAL_BOOL */
     , (45374, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45374, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45374, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45374, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45374, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45374, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45374, 5, 25) /* ENCUMB_VAL_INT */
     , (45374, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (45374, 12, 1) /* STACK_SIZE_INT */
     , (45374, 19, 30000) /* VALUE_INT */;

