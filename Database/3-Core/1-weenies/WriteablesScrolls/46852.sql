/* Weenie - WriteablesScrolls - Aura of Hermetic Link Other V (46852) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46852;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46852, 'ace46852-auraofhermeticlinkotherv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46852, 18, 46852, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46852, 1, 'Aura of Hermetic Link Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46852, 8, 100676672) /* ICON_DID */
     , (46852, 1, 33554826) /* SETUP_DID */
     , (46852, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46852, 28, 5986) /* SPELL_DID - truevalueOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46852, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46852, 1, 8192) /* ITEM_TYPE_INT */
     , (46852, 5, 30) /* ENCUMB_VAL_INT */
     , (46852, 16, 8) /* ITEM_USEABLE_INT */
     , (46852, 19, 200) /* VALUE_INT */
     , (46852, 93, 1044) /* PHYSICS_STATE_INT */
     , (46852, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46852, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46852, 13, True) /* ETHEREAL_BOOL */
     , (46852, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46852, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46852, 19, True) /* ATTACKABLE_BOOL */
     , (46852, 22, True) /* INSCRIBABLE_BOOL */;

