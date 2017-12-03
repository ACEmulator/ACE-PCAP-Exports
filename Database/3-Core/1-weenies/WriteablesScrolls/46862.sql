/* Weenie - WriteablesScrolls - Aura of Defender Other III (46862) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46862;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46862, 'ace46862-auraofdefenderotheriii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46862, 18, 46862, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46862, 1, 'Aura of Defender Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46862, 8, 100676658) /* ICON_DID */
     , (46862, 1, 33554826) /* SETUP_DID */
     , (46862, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46862, 28, 6001) /* SPELL_DID - defenderOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46862, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46862, 1, 8192) /* ITEM_TYPE_INT */
     , (46862, 5, 30) /* ENCUMB_VAL_INT */
     , (46862, 16, 8) /* ITEM_USEABLE_INT */
     , (46862, 19, 20) /* VALUE_INT */
     , (46862, 93, 1044) /* PHYSICS_STATE_INT */
     , (46862, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46862, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46862, 13, True) /* ETHEREAL_BOOL */
     , (46862, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46862, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46862, 19, True) /* ATTACKABLE_BOOL */
     , (46862, 22, True) /* INSCRIBABLE_BOOL */;

