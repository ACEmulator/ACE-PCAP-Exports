/* Weenie - MiscObjects - Glowing Virindi Cloak (9116) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9116;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9116, 'cloakglowingvirindi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9116, 18, 9116, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9116, 1, 'Glowing Virindi Cloak') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9116, 8, 100671379) /* ICON_DID */
     , (9116, 1, 33554817) /* SETUP_DID */
     , (9116, 3, 536870932) /* SOUND_TABLE_DID */
     , (9116, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9116, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9116, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9116, 1, 128) /* ITEM_TYPE_INT */
     , (9116, 5, 10) /* ENCUMB_VAL_INT */
     , (9116, 16, 1) /* ITEM_USEABLE_INT */
     , (9116, 93, 1044) /* PHYSICS_STATE_INT */
     , (9116, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9116, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9116, 13, True) /* ETHEREAL_BOOL */
     , (9116, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9116, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9116, 19, True) /* ATTACKABLE_BOOL */
     , (9116, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9116, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9116, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9116, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9116, 15, 'Enjoy the weapons.  While you can.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9116, 33, 1) /* BONDED_INT */
     , (9116, 114, 1) /* ATTUNED_INT */
     , (9116, 19, 0) /* VALUE_INT */
     , (9116, 5, 10) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9116, 69, 0) /* IS_SELLABLE_BOOL */;

