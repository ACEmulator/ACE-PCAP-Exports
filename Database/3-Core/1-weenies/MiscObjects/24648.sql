/* Weenie - MiscObjects - Adolescent Brood Queen Carapace (24648) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24648;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24648, 'broodqueencarapacehigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24648, 18, 24648, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24648, 1, 'Adolescent Brood Queen Carapace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24648, 8, 100674517) /* ICON_DID */
     , (24648, 1, 33556593) /* SETUP_DID */
     , (24648, 3, 536870932) /* SOUND_TABLE_DID */
     , (24648, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24648, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24648, 1, 128) /* ITEM_TYPE_INT */
     , (24648, 5, 50) /* ENCUMB_VAL_INT */
     , (24648, 16, 1) /* ITEM_USEABLE_INT */
     , (24648, 93, 1044) /* PHYSICS_STATE_INT */
     , (24648, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24648, 13, True) /* ETHEREAL_BOOL */
     , (24648, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24648, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24648, 19, True) /* ATTACKABLE_BOOL */
     , (24648, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24648, 15, 'The carapace of a departed adolescent Olthoi Brood Queen.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24648, 33, 1) /* BONDED_INT */
     , (24648, 114, 1) /* ATTUNED_INT */
     , (24648, 19, 0) /* VALUE_INT */
     , (24648, 5, 50) /* ENCUMB_VAL_INT */;

