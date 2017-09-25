/* Weenie - MiscObjects - Snow Lily (30983) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30983;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30983, 'snowlily');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30983, 16, 30983, 270532632, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30983, 1, 'Snow Lily') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30983, 8, 100687146) /* ICON_DID */
     , (30983, 1, 33559506) /* SETUP_DID */
     , (30983, 3, 536870932) /* SOUND_TABLE_DID */
     , (30983, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30983, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30983, 1, 128) /* ITEM_TYPE_INT */
     , (30983, 5, 10) /* ENCUMB_VAL_INT */
     , (30983, 151, 9) /* HOOK_TYPE_INT */
     , (30983, 16, 1) /* ITEM_USEABLE_INT */
     , (30983, 19, 165) /* VALUE_INT */
     , (30983, 93, 1044) /* PHYSICS_STATE_INT */
     , (30983, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30983, 13, True) /* ETHEREAL_BOOL */
     , (30983, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30983, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30983, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30983, 16, 'A delicate Snow Lily found only on the Isle of Ruin.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30983, 33, 0) /* BONDED_INT */
     , (30983, 114, 0) /* ATTUNED_INT */
     , (30983, 19, 165) /* VALUE_INT */
     , (30983, 5, 10) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30983, 69, 1) /* IS_SELLABLE_BOOL */;

