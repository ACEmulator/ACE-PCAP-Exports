/* Weenie - MiscObjects - Master of the Steel Circle (41477) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41477;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41477, 'ace41477-masterofthesteelcircle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41477, 18, 41477, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41477, 1, 'Master of the Steel Circle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41477, 8, 100686474) /* ICON_DID */
     , (41477, 1, 33554809) /* SETUP_DID */
     , (41477, 3, 536870932) /* SOUND_TABLE_DID */
     , (41477, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41477, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41477, 1, 128) /* ITEM_TYPE_INT */
     , (41477, 5, 50) /* ENCUMB_VAL_INT */
     , (41477, 16, 8) /* ITEM_USEABLE_INT */
     , (41477, 93, 1044) /* PHYSICS_STATE_INT */
     , (41477, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41477, 13, True) /* ETHEREAL_BOOL */
     , (41477, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41477, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41477, 19, True) /* ATTACKABLE_BOOL */
     , (41477, 22, True) /* INSCRIBABLE_BOOL */;

