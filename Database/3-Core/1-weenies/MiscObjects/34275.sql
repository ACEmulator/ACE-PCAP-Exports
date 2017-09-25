/* Weenie - MiscObjects - Ulgrim's Contest Mug (34275) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34275;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34275, 'ace34275-ulgrimscontestmug');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34275, 18, 34275, 270549016, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34275, 1, 'Ulgrim''s Contest Mug') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34275, 8, 100689280) /* ICON_DID */
     , (34275, 1, 33560132) /* SETUP_DID */
     , (34275, 3, 536870932) /* SOUND_TABLE_DID */
     , (34275, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34275, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34275, 1, 128) /* ITEM_TYPE_INT */
     , (34275, 5, 40) /* ENCUMB_VAL_INT */
     , (34275, 151, 2) /* HOOK_TYPE_INT */
     , (34275, 16, 1) /* ITEM_USEABLE_INT */
     , (34275, 19, 10) /* VALUE_INT */
     , (34275, 93, 1044) /* PHYSICS_STATE_INT */
     , (34275, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34275, 13, True) /* ETHEREAL_BOOL */
     , (34275, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34275, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34275, 19, True) /* ATTACKABLE_BOOL */
     , (34275, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34275, 16, 'One of Ulgrim''s mugs stolen from his basement by the golems of his island. No one knows why they stole it, perhaps they wanted to throw a party.') /* LONG_DESC_STRING */
     , (34275, 14, 'Hand this item to Ulgrim the Unpleasant to challenge him to a drinking contest.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34275, 33, 0) /* BONDED_INT */
     , (34275, 114, 0) /* ATTUNED_INT */
     , (34275, 19, 10) /* VALUE_INT */
     , (34275, 5, 40) /* ENCUMB_VAL_INT */;

