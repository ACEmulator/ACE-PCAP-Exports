/* Weenie - MiscObjects - Skeletal Body (22057) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22057;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22057, 'bodyskeletal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22057, 18, 22057, 2113552, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22057, 1, 'Skeletal Body') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22057, 8, 100673703) /* ICON_DID */
     , (22057, 1, 33558008) /* SETUP_DID */
     , (22057, 3, 536870932) /* SOUND_TABLE_DID */
     , (22057, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22057, 1, 128) /* ITEM_TYPE_INT */
     , (22057, 5, 1400) /* ENCUMB_VAL_INT */
     , (22057, 16, 1) /* ITEM_USEABLE_INT */
     , (22057, 93, 1044) /* PHYSICS_STATE_INT */
     , (22057, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22057, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22057, 13, True) /* ETHEREAL_BOOL */
     , (22057, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22057, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22057, 19, True) /* ATTACKABLE_BOOL */
     , (22057, 22, True) /* INSCRIBABLE_BOOL */;

