/* Weenie - MiscObjects - Mossy Herb (28830) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28830;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28830, 'herbmossygonjoku');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28830, 18, 28830, 2097168, NULL, NULL, 169989);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28830, 1, 'Mossy Herb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28830, 8, 100686390) /* ICON_DID */
     , (28830, 1, 33559149) /* SETUP_DID */
     , (28830, 3, 536870932) /* SOUND_TABLE_DID */
     , (28830, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28830, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28830, 1, 128) /* ITEM_TYPE_INT */
     , (28830, 5, 4) /* ENCUMB_VAL_INT */
     , (28830, 16, 1) /* ITEM_USEABLE_INT */
     , (28830, 93, 1044) /* PHYSICS_STATE_INT */
     , (28830, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28830, 13, True) /* ETHEREAL_BOOL */
     , (28830, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28830, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28830, 19, True) /* ATTACKABLE_BOOL */
     , (28830, 22, True) /* INSCRIBABLE_BOOL */;

