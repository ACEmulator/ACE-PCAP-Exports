/* Weenie - MiscObjects - Aged Falatacot Scroll (38616) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38616;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38616, 'ace38616-agedfalatacotscroll');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38616, 18, 38616, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38616, 1, 'Aged Falatacot Scroll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38616, 8, 100675919) /* ICON_DID */
     , (38616, 1, 33554773) /* SETUP_DID */
     , (38616, 3, 536870932) /* SOUND_TABLE_DID */
     , (38616, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38616, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38616, 1, 128) /* ITEM_TYPE_INT */
     , (38616, 5, 40) /* ENCUMB_VAL_INT */
     , (38616, 16, 1) /* ITEM_USEABLE_INT */
     , (38616, 93, 1044) /* PHYSICS_STATE_INT */
     , (38616, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38616, 13, True) /* ETHEREAL_BOOL */
     , (38616, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38616, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38616, 19, True) /* ATTACKABLE_BOOL */
     , (38616, 22, True) /* INSCRIBABLE_BOOL */;

