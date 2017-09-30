/* Weenie - Gems - A Virindi Signet (24128) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24128;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24128, 'virindisignet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24128, 18, 24128, 2113560, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24128, 1, 'A Virindi Signet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24128, 8, 100674253) /* ICON_DID */
     , (24128, 1, 33554809) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24128, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24128, 1, 2048) /* ITEM_TYPE_INT */
     , (24128, 5, 50) /* ENCUMB_VAL_INT */
     , (24128, 16, 1) /* ITEM_USEABLE_INT */
     , (24128, 19, 75) /* VALUE_INT */
     , (24128, 93, 1044) /* PHYSICS_STATE_INT */
     , (24128, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24128, 13, True) /* ETHEREAL_BOOL */
     , (24128, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24128, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24128, 19, True) /* ATTACKABLE_BOOL */
     , (24128, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24128, 16, 'A black and purple Virindi Signet carved with sigils.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24128, 33, 1) /* BONDED_INT */
     , (24128, 114, 1) /* ATTUNED_INT */
     , (24128, 19, 75) /* VALUE_INT */
     , (24128, 5, 50) /* ENCUMB_VAL_INT */;

