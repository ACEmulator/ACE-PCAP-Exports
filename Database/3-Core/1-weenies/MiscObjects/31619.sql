/* Weenie - MiscObjects - Wicked Skeleton Walloper Plaque (31619) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31619;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31619, 'ace31619-wickedskeletonwalloperplaque');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31619, 67108882, 31619, 270549008, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31619, 1, 'Wicked Skeleton Walloper Plaque') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31619, 8, 100669124) /* ICON_DID */
     , (31619, 52, 100687683) /* ICON_UNDERLAY_DID */
     , (31619, 1, 33559570) /* SETUP_DID */
     , (31619, 3, 536870932) /* SOUND_TABLE_DID */
     , (31619, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31619, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31619, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31619, 1, 128) /* ITEM_TYPE_INT */
     , (31619, 5, 5) /* ENCUMB_VAL_INT */
     , (31619, 151, 2) /* HOOK_TYPE_INT */
     , (31619, 16, 1) /* ITEM_USEABLE_INT */
     , (31619, 93, 1044) /* PHYSICS_STATE_INT */
     , (31619, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31619, 13, True) /* ETHEREAL_BOOL */
     , (31619, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31619, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31619, 19, True) /* ATTACKABLE_BOOL */
     , (31619, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31619, 67112924, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31619, 15, 'The owner of this plaque is a verified "Wicked Skeleton Walloper"!') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31619, 33, 1) /* BONDED_INT */
     , (31619, 114, 1) /* ATTUNED_INT */
     , (31619, 19, 0) /* VALUE_INT */
     , (31619, 5, 5) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31619, 99, 1) /* IVORYABLE_BOOL */;

