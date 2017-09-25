/* Weenie - MiscObjects - Empyrean Portalspace Stabilizer (43070) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43070;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43070, 'ace43070-empyreanportalspacestabilizer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43070, 18, 43070, 270532632, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43070, 1, 'Empyrean Portalspace Stabilizer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43070, 8, 100691354) /* ICON_DID */
     , (43070, 1, 33561085) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43070, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43070, 1, 128) /* ITEM_TYPE_INT */
     , (43070, 5, 50) /* ENCUMB_VAL_INT */
     , (43070, 151, 9) /* HOOK_TYPE_INT */
     , (43070, 16, 1) /* ITEM_USEABLE_INT */
     , (43070, 19, 100000) /* VALUE_INT */
     , (43070, 93, 1044) /* PHYSICS_STATE_INT */
     , (43070, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43070, 13, True) /* ETHEREAL_BOOL */
     , (43070, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43070, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43070, 19, True) /* ATTACKABLE_BOOL */
     , (43070, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43070, 16, 'An Empyrean device which stabilizes Portalspace energies within a limited area.  These were originally used by the Lyceum at Knorr in order to help attune Portal Magics to new locations, though this one is attuned solely to stabilize the Portalspace fluxuations caused by the Apostate Virindi.') /* LONG_DESC_STRING */
     , (43070, 14, 'This item can be used on an item hook.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43070, 19, 100000) /* VALUE_INT */
     , (43070, 5, 50) /* ENCUMB_VAL_INT */;

