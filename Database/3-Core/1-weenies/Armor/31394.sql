/* Weenie - Armor - Circle of Raven Might (31394) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31394;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31394, 'ace31394-circleofravenmight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31394, 18, 31394, 2441224, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31394, 1, 'Circle of Raven Might') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31394, 8, 100687968) /* ICON_DID */
     , (31394, 1, 33559620) /* SETUP_DID */
     , (31394, 3, 536870932) /* SOUND_TABLE_DID */
     , (31394, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31394, 1, 2) /* ITEM_TYPE_INT */
     , (31394, 5, 300) /* ENCUMB_VAL_INT */
     , (31394, 9, 1) /* LOCATIONS_INT */
     , (31394, 19, 3000) /* VALUE_INT */
     , (31394, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (31394, 93, 1044) /* PHYSICS_STATE_INT */
     , (31394, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31394, 13, True) /* ETHEREAL_BOOL */
     , (31394, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31394, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31394, 19, True) /* ATTACKABLE_BOOL */
     , (31394, 22, True) /* INSCRIBABLE_BOOL */;

