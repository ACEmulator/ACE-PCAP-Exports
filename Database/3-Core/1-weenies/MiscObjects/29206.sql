/* Weenie - MiscObjects - Brewmaster's Back Cover (29206) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29206;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29206, 'trophybrewmasterbiblepiece3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29206, 18, 29206, 2097168, NULL, NULL, 39041);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29206, 1, 'Brewmaster''s Back Cover') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29206, 8, 100686467) /* ICON_DID */
     , (29206, 1, 33559185) /* SETUP_DID */
     , (29206, 3, 536870932) /* SOUND_TABLE_DID */
     , (29206, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29206, 1, 128) /* ITEM_TYPE_INT */
     , (29206, 5, 25) /* ENCUMB_VAL_INT */
     , (29206, 16, 1) /* ITEM_USEABLE_INT */
     , (29206, 93, 1044) /* PHYSICS_STATE_INT */
     , (29206, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29206, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29206, 13, True) /* ETHEREAL_BOOL */
     , (29206, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29206, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29206, 19, True) /* ATTACKABLE_BOOL */
     , (29206, 22, True) /* INSCRIBABLE_BOOL */;

