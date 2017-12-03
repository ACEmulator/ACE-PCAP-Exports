/* Weenie - MiscObjects - Green Mire Yari (38047) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38047;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38047, 'ace38047-greenmireyari');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38047, 18, 38047, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38047, 1, 'Green Mire Yari') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38047, 8, 100669088) /* ICON_DID */
     , (38047, 1, 33554824) /* SETUP_DID */
     , (38047, 3, 536870932) /* SOUND_TABLE_DID */
     , (38047, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (38047, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38047, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38047, 1, 128) /* ITEM_TYPE_INT */
     , (38047, 5, 600) /* ENCUMB_VAL_INT */
     , (38047, 16, 1) /* ITEM_USEABLE_INT */
     , (38047, 93, 1044) /* PHYSICS_STATE_INT */
     , (38047, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38047, 13, True) /* ETHEREAL_BOOL */
     , (38047, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38047, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38047, 19, True) /* ATTACKABLE_BOOL */
     , (38047, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38047, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38047, 0, 83886737, 83886737)
     , (38047, 0, 83886754, 83886754);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38047, 0, 16777983);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38047, 16, 'An old and timeworn Yari, that once belonged to the famous Green Mire Warrior.') /* LONG_DESC_STRING */
     , (38047, 14, 'Take this to Hiro Ishigame in Shoushi to be repaired.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38047, 33, 1) /* BONDED_INT */
     , (38047, 114, 1) /* ATTUNED_INT */
     , (38047, 19, 0) /* VALUE_INT */
     , (38047, 5, 600) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38047, 99, 0) /* IVORYABLE_BOOL */
     , (38047, 69, 0) /* IS_SELLABLE_BOOL */;

