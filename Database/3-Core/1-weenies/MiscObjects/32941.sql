/* Weenie - MiscObjects - Title Token: Guardian of the Dark (32941) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32941;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32941, 'ace32941-titletokenguardianofthedark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32941, 18, 32941, 2113560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32941, 1, 'Title Token: Guardian of the Dark') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32941, 8, 100667518) /* ICON_DID */
     , (32941, 1, 33558119) /* SETUP_DID */
     , (32941, 3, 536870932) /* SOUND_TABLE_DID */
     , (32941, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32941, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32941, 1, 128) /* ITEM_TYPE_INT */
     , (32941, 5, 10) /* ENCUMB_VAL_INT */
     , (32941, 16, 1) /* ITEM_USEABLE_INT */
     , (32941, 19, 100) /* VALUE_INT */
     , (32941, 93, 1044) /* PHYSICS_STATE_INT */
     , (32941, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32941, 13, True) /* ETHEREAL_BOOL */
     , (32941, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32941, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32941, 19, True) /* ATTACKABLE_BOOL */
     , (32941, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32941, 16, 'Give this title token to Ulgrim the Unpleasant to recieve the title Guardian of the Dark.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32941, 33, 1) /* BONDED_INT */
     , (32941, 114, 1) /* ATTUNED_INT */
     , (32941, 19, 100) /* VALUE_INT */
     , (32941, 5, 10) /* ENCUMB_VAL_INT */;

