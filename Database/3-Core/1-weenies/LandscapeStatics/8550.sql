/* Weenie - LandscapeStatics - Adja's Well (8550) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8550;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8550, 'welladja');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8550, 22, 8550, 6291512, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8550, 1, 'Adja''s Well') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8550, 8, 100667466) /* ICON_DID */
     , (8550, 1, 33554712) /* SETUP_DID */
     , (8550, 3, 536870932) /* SOUND_TABLE_DID */
     , (8550, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8550, 28, 686) /* SPELL_DID - ArcaneEnlightenmentOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8550, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8550, 1, 4194304) /* ITEM_TYPE_INT */
     , (8550, 5, 6000) /* ENCUMB_VAL_INT */
     , (8550, 16, 48) /* ITEM_USEABLE_INT */
     , (8550, 19, 200) /* VALUE_INT */
     , (8550, 93, 1048) /* PHYSICS_STATE_INT */
     , (8550, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8550, 54, 2) /* USE_RADIUS_FLOAT */
     , (8550, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8550, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8550, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8550, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8550, 19, True) /* ATTACKABLE_BOOL */
     , (8550, 22, True) /* INSCRIBABLE_BOOL */
     , (8550, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8550, 16, 'An enchanted well.') /* LONG_DESC_STRING */
     , (8550, 14, 'Lower a bucket into the well to get some water.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8550, 19, 200) /* VALUE_INT */
     , (8550, 5, 6000) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8550, 686) /* ArcaneEnlightenmentOther3_SpellID */;

