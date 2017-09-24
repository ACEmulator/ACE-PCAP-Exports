/* Weenie - MiscObjects - Voracious Eater Jaw (28726) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28726;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28726, 'jawvoracious');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28726, 18, 28726, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28726, 1, 'Voracious Eater Jaw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28726, 8, 100686354) /* ICON_DID */
     , (28726, 1, 33554769) /* SETUP_DID */
     , (28726, 3, 536870932) /* SOUND_TABLE_DID */
     , (28726, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28726, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28726, 1, 128) /* ITEM_TYPE_INT */
     , (28726, 5, 400) /* ENCUMB_VAL_INT */
     , (28726, 16, 1) /* ITEM_USEABLE_INT */
     , (28726, 93, 1044) /* PHYSICS_STATE_INT */
     , (28726, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28726, 13, True) /* ETHEREAL_BOOL */
     , (28726, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28726, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28726, 19, True) /* ATTACKABLE_BOOL */
     , (28726, 22, True) /* INSCRIBABLE_BOOL */;

