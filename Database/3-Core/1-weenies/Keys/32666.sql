/* Weenie - Keys - Inner Chamber Key (32666) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32666;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32666, 'ace32666-innerchamberkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32666, 18, 32666, 2640912, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32666, 1, 'Inner Chamber Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32666, 8, 100686382) /* ICON_DID */
     , (32666, 1, 33559158) /* SETUP_DID */
     , (32666, 3, 536870932) /* SOUND_TABLE_DID */
     , (32666, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32666, 1, 16384) /* ITEM_TYPE_INT */
     , (32666, 5, 20) /* ENCUMB_VAL_INT */
     , (32666, 91, 1) /* MAX_STRUCTURE_INT */
     , (32666, 92, 1) /* STRUCTURE_INT */
     , (32666, 94, 640) /* TARGET_TYPE_INT */
     , (32666, 16, 2097160) /* ITEM_USEABLE_INT */
     , (32666, 93, 1044) /* PHYSICS_STATE_INT */
     , (32666, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32666, 13, True) /* ETHEREAL_BOOL */
     , (32666, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32666, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32666, 19, True) /* ATTACKABLE_BOOL */
     , (32666, 22, True) /* INSCRIBABLE_BOOL */;

