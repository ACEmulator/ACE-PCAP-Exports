/* Weenie - WriteablesScrolls - Aura of Blood Drinker Other VII (46879) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46879;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46879, 'ace46879-auraofblooddrinkerothervii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46879, 18, 46879, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46879, 1, 'Aura of Blood Drinker Other VII') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46879, 8, 100676655) /* ICON_DID */
     , (46879, 1, 33554826) /* SETUP_DID */
     , (46879, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46879, 28, 5996) /* SPELL_DID - blooddrinkerOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46879, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46879, 1, 8192) /* ITEM_TYPE_INT */
     , (46879, 5, 30) /* ENCUMB_VAL_INT */
     , (46879, 16, 8) /* ITEM_USEABLE_INT */
     , (46879, 19, 2000) /* VALUE_INT */
     , (46879, 93, 1044) /* PHYSICS_STATE_INT */
     , (46879, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46879, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46879, 13, True) /* ETHEREAL_BOOL */
     , (46879, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46879, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46879, 19, True) /* ATTACKABLE_BOOL */
     , (46879, 22, True) /* INSCRIBABLE_BOOL */;

