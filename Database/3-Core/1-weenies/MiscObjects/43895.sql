/* Weenie - MiscObjects - Strange Purple Crystal from The Shadows (43895) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43895;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43895, 'ace43895-strangepurplecrystalfromtheshadows');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43895, 18, 43895, 2113553, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43895, 1, 'Strange Purple Crystal from The Shadows') /* NAME_STRING */
     , (43895, 20, 'Strange Purple Crystals from The Shadows') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43895, 8, 100690568) /* ICON_DID */
     , (43895, 1, 33561091) /* SETUP_DID */
     , (43895, 3, 536870932) /* SOUND_TABLE_DID */
     , (43895, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43895, 1, 128) /* ITEM_TYPE_INT */
     , (43895, 5, 10) /* ENCUMB_VAL_INT */
     , (43895, 16, 1) /* ITEM_USEABLE_INT */
     , (43895, 93, 1044) /* PHYSICS_STATE_INT */
     , (43895, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43895, 13, True) /* ETHEREAL_BOOL */
     , (43895, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43895, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43895, 19, True) /* ATTACKABLE_BOOL */
     , (43895, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43895, 15, 'The crystal seems to radiate dark energy.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43895, 33, 1) /* BONDED_INT */
     , (43895, 114, 1) /* ATTUNED_INT */
     , (43895, 19, 0) /* VALUE_INT */
     , (43895, 5, 10) /* ENCUMB_VAL_INT */;

