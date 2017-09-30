/* Weenie - MiscObjects - Phial of Chorizite (36704) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36704;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36704, 'ace36704-phialofchorizite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36704, 18, 36704, 2113688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36704, 1, 'Phial of Chorizite') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36704, 8, 100688870) /* ICON_DID */
     , (36704, 1, 33555965) /* SETUP_DID */
     , (36704, 3, 536870932) /* SOUND_TABLE_DID */
     , (36704, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36704, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36704, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36704, 1, 128) /* ITEM_TYPE_INT */
     , (36704, 5, 5) /* ENCUMB_VAL_INT */
     , (36704, 18, 1) /* UI_EFFECTS_INT */
     , (36704, 16, 1) /* ITEM_USEABLE_INT */
     , (36704, 19, 3000) /* VALUE_INT */
     , (36704, 93, 1044) /* PHYSICS_STATE_INT */
     , (36704, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36704, 13, True) /* ETHEREAL_BOOL */
     , (36704, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36704, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36704, 19, True) /* ATTACKABLE_BOOL */
     , (36704, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36704, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36704, 0, 83890051, 83890051)
     , (36704, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36704, 0, 16783325);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36704, 16, 'A Phial filled with an experimental alchemical mixture of Chorizite.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36704, 33, 1) /* BONDED_INT */
     , (36704, 114, 1) /* ATTUNED_INT */
     , (36704, 19, 3000) /* VALUE_INT */
     , (36704, 5, 5) /* ENCUMB_VAL_INT */;

