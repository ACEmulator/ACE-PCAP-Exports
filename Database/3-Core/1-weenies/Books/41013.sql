/* Weenie - Books - Tenets of the Radiant Blood (41013) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41013;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41013, 'ace41013-tenetsoftheradiantblood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41013, 272, 41013, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41013, 1, 'Tenets of the Radiant Blood') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41013, 8, 100689903) /* ICON_DID */
     , (41013, 1, 33554771) /* SETUP_DID */
     , (41013, 3, 536870932) /* SOUND_TABLE_DID */
     , (41013, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41013, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41013, 1, 8192) /* ITEM_TYPE_INT */
     , (41013, 5, 300) /* ENCUMB_VAL_INT */
     , (41013, 16, 8) /* ITEM_USEABLE_INT */
     , (41013, 93, 1044) /* PHYSICS_STATE_INT */
     , (41013, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41013, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41013, 13, True) /* ETHEREAL_BOOL */
     , (41013, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41013, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41013, 19, True) /* ATTACKABLE_BOOL */;

