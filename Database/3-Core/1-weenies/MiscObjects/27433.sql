/* Weenie - MiscObjects - Map of Auberean (27433) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27433;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27433, 'decorationaubereanmap');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27433, 18, 27433, 270532632, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27433, 1, 'Map of Auberean') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27433, 8, 100676418) /* ICON_DID */
     , (27433, 1, 33558686) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27433, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27433, 1, 128) /* ITEM_TYPE_INT */
     , (27433, 5, 800) /* ENCUMB_VAL_INT */
     , (27433, 151, 2) /* HOOK_TYPE_INT */
     , (27433, 16, 1) /* ITEM_USEABLE_INT */
     , (27433, 19, 10000) /* VALUE_INT */
     , (27433, 93, 1044) /* PHYSICS_STATE_INT */
     , (27433, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27433, 13, True) /* ETHEREAL_BOOL */
     , (27433, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27433, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27433, 19, True) /* ATTACKABLE_BOOL */
     , (27433, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27433, 16, 'An ancient map of Auberean. It is quite well preserved and looks like it could still be hung on a wall.') /* LONG_DESC_STRING */
     , (27433, 14, 'This item can be used on a wall hook.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27433, 19, 10000) /* VALUE_INT */
     , (27433, 5, 800) /* ENCUMB_VAL_INT */;

