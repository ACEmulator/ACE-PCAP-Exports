/* Weenie - MiscObjects - Daimyo Idah's Tattered Mask (53476) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53476;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53476, 'ace53476-daimyoidahstatteredmask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53476, 16, 53476, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53476, 1, 'Daimyo Idah''s Tattered Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53476, 8, 100689101) /* ICON_DID */
     , (53476, 1, 33560096) /* SETUP_DID */
     , (53476, 3, 536870932) /* SOUND_TABLE_DID */
     , (53476, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53476, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53476, 1, 128) /* ITEM_TYPE_INT */
     , (53476, 5, 150) /* ENCUMB_VAL_INT */
     , (53476, 16, 1) /* ITEM_USEABLE_INT */
     , (53476, 19, 1) /* VALUE_INT */
     , (53476, 93, 1044) /* PHYSICS_STATE_INT */
     , (53476, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53476, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53476, 13, True) /* ETHEREAL_BOOL */
     , (53476, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53476, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53476, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (53476, 0, 16796807);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53476, 15, 'A tattered nanjou mask that once belonged to the spectral Daimyo, Idah.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53476, 33, 1) /* BONDED_INT */
     , (53476, 114, 1) /* ATTUNED_INT */
     , (53476, 19, 1) /* VALUE_INT */
     , (53476, 5, 150) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53476, 69, 0) /* IS_SELLABLE_BOOL */;

