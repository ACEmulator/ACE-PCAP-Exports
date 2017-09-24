/* Weenie - MiscObjects - Goldenback Tusker Tusk (22424) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22424;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22424, 'tuskgolden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22424, 18, 22424, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22424, 1, 'Goldenback Tusker Tusk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22424, 8, 100673056) /* ICON_DID */
     , (22424, 1, 33557838) /* SETUP_DID */
     , (22424, 3, 536870932) /* SOUND_TABLE_DID */
     , (22424, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22424, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22424, 1, 128) /* ITEM_TYPE_INT */
     , (22424, 5, 100) /* ENCUMB_VAL_INT */
     , (22424, 16, 1) /* ITEM_USEABLE_INT */
     , (22424, 93, 1044) /* PHYSICS_STATE_INT */
     , (22424, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22424, 13, True) /* ETHEREAL_BOOL */
     , (22424, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22424, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22424, 19, True) /* ATTACKABLE_BOOL */
     , (22424, 22, True) /* INSCRIBABLE_BOOL */;

