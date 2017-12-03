/* Weenie - MiscObjects - Brewmaster's Front Cover (29205) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29205;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29205, 'trophybrewmasterbiblepiece2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29205, 18, 29205, 2113552, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29205, 1, 'Brewmaster''s Front Cover') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29205, 8, 100686466) /* ICON_DID */
     , (29205, 1, 33559184) /* SETUP_DID */
     , (29205, 3, 536870932) /* SOUND_TABLE_DID */
     , (29205, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29205, 1, 128) /* ITEM_TYPE_INT */
     , (29205, 5, 25) /* ENCUMB_VAL_INT */
     , (29205, 16, 1) /* ITEM_USEABLE_INT */
     , (29205, 93, 1044) /* PHYSICS_STATE_INT */
     , (29205, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29205, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29205, 13, True) /* ETHEREAL_BOOL */
     , (29205, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29205, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29205, 19, True) /* ATTACKABLE_BOOL */
     , (29205, 22, True) /* INSCRIBABLE_BOOL */;

