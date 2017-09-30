/* Weenie - MiscObjects - Grave Robber Title Token (27440) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27440;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27440, 'tokentitlegraverobber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27440, 18, 27440, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27440, 1, 'Grave Robber Title Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27440, 8, 100667504) /* ICON_DID */
     , (27440, 1, 33555205) /* SETUP_DID */
     , (27440, 3, 536870932) /* SOUND_TABLE_DID */
     , (27440, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27440, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27440, 1, 128) /* ITEM_TYPE_INT */
     , (27440, 5, 25) /* ENCUMB_VAL_INT */
     , (27440, 16, 1) /* ITEM_USEABLE_INT */
     , (27440, 93, 1044) /* PHYSICS_STATE_INT */
     , (27440, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27440, 13, True) /* ETHEREAL_BOOL */
     , (27440, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27440, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27440, 19, True) /* ATTACKABLE_BOOL */
     , (27440, 22, True) /* INSCRIBABLE_BOOL */;

