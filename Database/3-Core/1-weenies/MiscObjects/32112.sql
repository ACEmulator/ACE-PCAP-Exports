/* Weenie - MiscObjects - Voracious Hunter Plaque (32112) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32112;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32112, 'ace32112-voracioushunterplaque');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32112, 67108882, 32112, 270549008, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32112, 1, 'Voracious Hunter Plaque') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32112, 8, 100677365) /* ICON_DID */
     , (32112, 52, 100687688) /* ICON_UNDERLAY_DID */
     , (32112, 1, 33559570) /* SETUP_DID */
     , (32112, 3, 536870932) /* SOUND_TABLE_DID */
     , (32112, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32112, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32112, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32112, 1, 128) /* ITEM_TYPE_INT */
     , (32112, 5, 5) /* ENCUMB_VAL_INT */
     , (32112, 151, 2) /* HOOK_TYPE_INT */
     , (32112, 16, 1) /* ITEM_USEABLE_INT */
     , (32112, 93, 1044) /* PHYSICS_STATE_INT */
     , (32112, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32112, 13, True) /* ETHEREAL_BOOL */
     , (32112, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32112, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32112, 19, True) /* ATTACKABLE_BOOL */
     , (32112, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32112, 67111924, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32112, 16, 'The owner of this plaque is a verified "Voracious Hunter"!') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32112, 33, 1) /* BONDED_INT */
     , (32112, 114, 1) /* ATTUNED_INT */
     , (32112, 19, 0) /* VALUE_INT */
     , (32112, 5, 5) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32112, 99, 1) /* IVORYABLE_BOOL */;

