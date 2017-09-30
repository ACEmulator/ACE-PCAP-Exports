/* Weenie - WriteablesScrolls - Aura of Defender Other VI (46856) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46856;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46856, 'ace46856-auraofdefenderothervi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46856, 18, 46856, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46856, 1, 'Aura of Defender Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46856, 8, 100676658) /* ICON_DID */
     , (46856, 1, 33554826) /* SETUP_DID */
     , (46856, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46856, 28, 6004) /* SPELL_DID - defenderOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46856, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46856, 1, 8192) /* ITEM_TYPE_INT */
     , (46856, 5, 30) /* ENCUMB_VAL_INT */
     , (46856, 16, 8) /* ITEM_USEABLE_INT */
     , (46856, 19, 1000) /* VALUE_INT */
     , (46856, 93, 1044) /* PHYSICS_STATE_INT */
     , (46856, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46856, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46856, 13, True) /* ETHEREAL_BOOL */
     , (46856, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46856, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46856, 19, True) /* ATTACKABLE_BOOL */
     , (46856, 22, True) /* INSCRIBABLE_BOOL */;

