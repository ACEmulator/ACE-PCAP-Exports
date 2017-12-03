/* Weenie - MiscObjects - Dagger of T'thuun (38329) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38329;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38329, 'ace38329-daggeroftthuun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38329, 18, 38329, 2097296, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38329, 1, 'Dagger of T''thuun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38329, 8, 100675921) /* ICON_DID */
     , (38329, 1, 33558634) /* SETUP_DID */
     , (38329, 3, 536870932) /* SOUND_TABLE_DID */
     , (38329, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38329, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38329, 1, 128) /* ITEM_TYPE_INT */
     , (38329, 5, 25) /* ENCUMB_VAL_INT */
     , (38329, 18, 1) /* UI_EFFECTS_INT */
     , (38329, 16, 1) /* ITEM_USEABLE_INT */
     , (38329, 93, 1044) /* PHYSICS_STATE_INT */
     , (38329, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38329, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38329, 13, True) /* ETHEREAL_BOOL */
     , (38329, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38329, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38329, 19, True) /* ATTACKABLE_BOOL */
     , (38329, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38329, 16, 'The dagger pulls, orienting itself to point towards the nearest heart.') /* LONG_DESC_STRING */
     , (38329, 14, 'Return this to your faction.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38329, 33, 1) /* BONDED_INT */
     , (38329, 114, 1) /* ATTUNED_INT */
     , (38329, 19, 0) /* VALUE_INT */
     , (38329, 5, 25) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38329, 69, 0) /* IS_SELLABLE_BOOL */;

