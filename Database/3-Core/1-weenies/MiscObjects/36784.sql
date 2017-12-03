/* Weenie - MiscObjects - Elysa's Phantasmal Arrow (36784) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36784;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36784, 'ace36784-elysasphantasmalarrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36784, 18, 36784, 2113680, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36784, 1, 'Elysa''s Phantasmal Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36784, 8, 100667622) /* ICON_DID */
     , (36784, 1, 33554724) /* SETUP_DID */
     , (36784, 3, 536870932) /* SOUND_TABLE_DID */
     , (36784, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36784, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36784, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36784, 1, 128) /* ITEM_TYPE_INT */
     , (36784, 5, 5) /* ENCUMB_VAL_INT */
     , (36784, 18, 128) /* UI_EFFECTS_INT */
     , (36784, 16, 1) /* ITEM_USEABLE_INT */
     , (36784, 93, 1044) /* PHYSICS_STATE_INT */
     , (36784, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36784, 13, True) /* ETHEREAL_BOOL */
     , (36784, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36784, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36784, 19, True) /* ATTACKABLE_BOOL */
     , (36784, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36784, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36784, 0, 16777887);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36784, 16, 'This arrow has a small amount of a black substance dotting its tip. You cannot shoot this arrow - it will not nock in any bow, nor can you throw it away.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36784, 33, 1) /* BONDED_INT */
     , (36784, 114, 1) /* ATTUNED_INT */
     , (36784, 19, 0) /* VALUE_INT */
     , (36784, 5, 5) /* ENCUMB_VAL_INT */;

