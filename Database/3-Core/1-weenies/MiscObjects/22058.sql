/* Weenie - MiscObjects - Undead Body (22058) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22058;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22058, 'bodyundead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22058, 18, 22058, 2113552, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22058, 1, 'Undead Body') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22058, 8, 100673708) /* ICON_DID */
     , (22058, 1, 33558013) /* SETUP_DID */
     , (22058, 3, 536870932) /* SOUND_TABLE_DID */
     , (22058, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22058, 1, 128) /* ITEM_TYPE_INT */
     , (22058, 5, 1600) /* ENCUMB_VAL_INT */
     , (22058, 16, 1) /* ITEM_USEABLE_INT */
     , (22058, 93, 1044) /* PHYSICS_STATE_INT */
     , (22058, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22058, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22058, 13, True) /* ETHEREAL_BOOL */
     , (22058, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22058, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22058, 19, True) /* ATTACKABLE_BOOL */
     , (22058, 22, True) /* INSCRIBABLE_BOOL */;

